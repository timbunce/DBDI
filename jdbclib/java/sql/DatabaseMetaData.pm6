# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.DatabaseMetaData

use v6;

class java::sql::Connection { ... };
class java::sql::ResultSet { ... };
class java::sql::RowIdLifetime { ... };
use   java::sql::Wrapper;

role java::sql::DatabaseMetaData does java::sql::Wrapper  {

    method procedureResultUnknown (--> Int) is export { 0 }
    method procedureNoResult (--> Int) is export { 1 }
    method procedureReturnsResult (--> Int) is export { 2 }
    method procedureColumnUnknown (--> Int) is export { 0 }
    method procedureColumnIn (--> Int) is export { 1 }
    method procedureColumnInOut (--> Int) is export { 2 }
    method procedureColumnOut (--> Int) is export { 4 }
    method procedureColumnReturn (--> Int) is export { 5 }
    method procedureColumnResult (--> Int) is export { 3 }
    method procedureNoNulls (--> Int) is export { 0 }
    method procedureNullable (--> Int) is export { 1 }
    method procedureNullableUnknown (--> Int) is export { 2 }
    method columnNoNulls (--> Int) is export { 0 }
    method columnNullable (--> Int) is export { 1 }
    method columnNullableUnknown (--> Int) is export { 2 }
    method bestRowTemporary (--> Int) is export { 0 }
    method bestRowTransaction (--> Int) is export { 1 }
    method bestRowSession (--> Int) is export { 2 }
    method bestRowUnknown (--> Int) is export { 0 }
    method bestRowNotPseudo (--> Int) is export { 1 }
    method bestRowPseudo (--> Int) is export { 2 }
    method versionColumnUnknown (--> Int) is export { 0 }
    method versionColumnNotPseudo (--> Int) is export { 1 }
    method versionColumnPseudo (--> Int) is export { 2 }
    method importedKeyCascade (--> Int) is export { 0 }
    method importedKeyRestrict (--> Int) is export { 1 }
    method importedKeySetNull (--> Int) is export { 2 }
    method importedKeyNoAction (--> Int) is export { 3 }
    method importedKeySetDefault (--> Int) is export { 4 }
    method importedKeyInitiallyDeferred (--> Int) is export { 5 }
    method importedKeyInitiallyImmediate (--> Int) is export { 6 }
    method importedKeyNotDeferrable (--> Int) is export { 7 }
    method typeNoNulls (--> Int) is export { 0 }
    method typeNullable (--> Int) is export { 1 }
    method typeNullableUnknown (--> Int) is export { 2 }
    method typePredNone (--> Int) is export { 0 }
    method typePredChar (--> Int) is export { 1 }
    method typePredBasic (--> Int) is export { 2 }
    method typeSearchable (--> Int) is export { 3 }
    method tableIndexStatistic (--> Int) is export { 0 }
    method tableIndexClustered (--> Int) is export { 1 }
    method tableIndexHashed (--> Int) is export { 2 }
    method tableIndexOther (--> Int) is export { 3 }
    method attributeNoNulls (--> Int) is export { 0 }
    method attributeNullable (--> Int) is export { 1 }
    method attributeNullableUnknown (--> Int) is export { 2 }
    method sqlStateXOpen (--> Int) is export { 1 }
    method sqlStateSQL (--> Int) is export { 2 }
    method sqlStateSQL99 (--> Int) is export { 2 }
    method functionColumnUnknown (--> Int) is export { 0 }
    method functionColumnIn (--> Int) is export { 1 }
    method functionColumnInOut (--> Int) is export { 2 }
    method functionColumnOut (--> Int) is export { 3 }
    method functionReturn (--> Int) is export { 4 }
    method functionColumnResult (--> Int) is export { 5 }
    method functionNoNulls (--> Int) is export { 0 }
    method functionNullable (--> Int) is export { 1 }
    method functionNullableUnknown (--> Int) is export { 2 }
    method functionResultUnknown (--> Int) is export { 0 }
    method functionNoTable (--> Int) is export { 1 }
    method functionReturnsTable (--> Int) is export { 2 }

    method allProceduresAreCallable (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method allTablesAreSelectable (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method autoCommitFailureClosesAllResultSets (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method dataDefinitionCausesTransactionCommit (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method dataDefinitionIgnoredInTransactions (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method deletesAreDetected (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method doesMaxRowSizeIncludeBlobs (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method getAttributes (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
        Str $v4,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getBestRowIdentifier (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
        Int $v4,  # int
        Bool $v5,  # boolean
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getCatalogSeparator (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getCatalogTerm (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getCatalogs (
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getClientInfoProperties (
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getColumnPrivileges (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
        Str $v4,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getColumns (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
        Str $v4,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getConnection (
    --> java::sql::Connection   #  java.sql.Connection
    ) { ... } # throws java.sql.SQLException

    method getCrossReference (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
        Str $v4,  # java.lang.String
        Str $v5,  # java.lang.String
        Str $v6,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getDatabaseMajorVersion (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getDatabaseMinorVersion (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getDatabaseProductName (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getDatabaseProductVersion (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getDefaultTransactionIsolation (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getDriverMajorVersion (
    --> Int   #  int
    ) { ... }

    method getDriverMinorVersion (
    --> Int   #  int
    ) { ... }

    method getDriverName (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getDriverVersion (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getExportedKeys (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getExtraNameCharacters (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getFunctionColumns (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
        Str $v4,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getFunctions (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getIdentifierQuoteString (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getImportedKeys (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getIndexInfo (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
        Bool $v4,  # boolean
        Bool $v5,  # boolean
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getJDBCMajorVersion (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getJDBCMinorVersion (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxBinaryLiteralLength (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxCatalogNameLength (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxCharLiteralLength (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxColumnNameLength (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxColumnsInGroupBy (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxColumnsInIndex (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxColumnsInOrderBy (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxColumnsInSelect (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxColumnsInTable (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxConnections (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxCursorNameLength (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxIndexLength (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxProcedureNameLength (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxRowSize (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxSchemaNameLength (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxStatementLength (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxStatements (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxTableNameLength (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxTablesInSelect (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxUserNameLength (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getNumericFunctions (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getPrimaryKeys (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getProcedureColumns (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
        Str $v4,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getProcedureTerm (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getProcedures (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getResultSetHoldability (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getRowIdLifetime (
    --> java::sql::RowIdLifetime   #  java.sql.RowIdLifetime
    ) { ... } # throws java.sql.SQLException

    method getSQLKeywords (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getSQLStateType (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getSchemaTerm (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getSchemas (
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    multi method getSchemas (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getSearchStringEscape (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getStringFunctions (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getSuperTables (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getSuperTypes (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getSystemFunctions (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getTablePrivileges (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getTableTypes (
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getTables (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
        Str @v4,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getTimeDateFunctions (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getTypeInfo (
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getUDTs (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
        Int @v4,  # int
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getURL (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getUserName (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getVersionColumns (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method insertsAreDetected (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isCatalogAtStart (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isReadOnly (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method locatorsUpdateCopy (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method nullPlusNonNullIsNull (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method nullsAreSortedAtEnd (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method nullsAreSortedAtStart (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method nullsAreSortedHigh (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method nullsAreSortedLow (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method othersDeletesAreVisible (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method othersInsertsAreVisible (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method othersUpdatesAreVisible (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method ownDeletesAreVisible (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method ownInsertsAreVisible (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method ownUpdatesAreVisible (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method storesLowerCaseIdentifiers (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method storesLowerCaseQuotedIdentifiers (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method storesMixedCaseIdentifiers (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method storesMixedCaseQuotedIdentifiers (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method storesUpperCaseIdentifiers (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method storesUpperCaseQuotedIdentifiers (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsANSI92EntryLevelSQL (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsANSI92FullSQL (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsANSI92IntermediateSQL (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsAlterTableWithAddColumn (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsAlterTableWithDropColumn (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsBatchUpdates (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsCatalogsInDataManipulation (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsCatalogsInIndexDefinitions (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsCatalogsInPrivilegeDefinitions (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsCatalogsInProcedureCalls (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsCatalogsInTableDefinitions (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsColumnAliasing (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    multi method supportsConvert (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    multi method supportsConvert (
        Int $v1,  # int
        Int $v2,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsCoreSQLGrammar (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsCorrelatedSubqueries (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsDataDefinitionAndDataManipulationTransactions (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsDataManipulationTransactionsOnly (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsDifferentTableCorrelationNames (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsExpressionsInOrderBy (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsExtendedSQLGrammar (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsFullOuterJoins (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsGetGeneratedKeys (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsGroupBy (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsGroupByBeyondSelect (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsGroupByUnrelated (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsIntegrityEnhancementFacility (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsLikeEscapeClause (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsLimitedOuterJoins (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsMinimumSQLGrammar (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsMixedCaseIdentifiers (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsMixedCaseQuotedIdentifiers (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsMultipleOpenResults (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsMultipleResultSets (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsMultipleTransactions (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsNamedParameters (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsNonNullableColumns (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsOpenCursorsAcrossCommit (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsOpenCursorsAcrossRollback (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsOpenStatementsAcrossCommit (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsOpenStatementsAcrossRollback (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsOrderByUnrelated (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsOuterJoins (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsPositionedDelete (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsPositionedUpdate (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsResultSetConcurrency (
        Int $v1,  # int
        Int $v2,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsResultSetHoldability (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsResultSetType (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsSavepoints (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsSchemasInDataManipulation (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsSchemasInIndexDefinitions (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsSchemasInPrivilegeDefinitions (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsSchemasInProcedureCalls (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsSchemasInTableDefinitions (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsSelectForUpdate (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsStatementPooling (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsStoredFunctionsUsingCallSyntax (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsStoredProcedures (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsSubqueriesInComparisons (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsSubqueriesInExists (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsSubqueriesInIns (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsSubqueriesInQuantifieds (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsTableCorrelationNames (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsTransactionIsolationLevel (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsTransactions (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsUnion (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method supportsUnionAll (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method updatesAreDetected (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method usesLocalFilePerTable (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method usesLocalFiles (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.Connection

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "DatabaseMetaData.java"
  public interface java.sql.DatabaseMetaData extends java.sql.Wrapper{
      public static final int procedureResultUnknown;
      public static final int procedureNoResult;
      public static final int procedureReturnsResult;
      public static final int procedureColumnUnknown;
      public static final int procedureColumnIn;
      public static final int procedureColumnInOut;
      public static final int procedureColumnOut;
      public static final int procedureColumnReturn;
      public static final int procedureColumnResult;
      public static final int procedureNoNulls;
      public static final int procedureNullable;
      public static final int procedureNullableUnknown;
      public static final int columnNoNulls;
      public static final int columnNullable;
      public static final int columnNullableUnknown;
      public static final int bestRowTemporary;
      public static final int bestRowTransaction;
      public static final int bestRowSession;
      public static final int bestRowUnknown;
      public static final int bestRowNotPseudo;
      public static final int bestRowPseudo;
      public static final int versionColumnUnknown;
      public static final int versionColumnNotPseudo;
      public static final int versionColumnPseudo;
      public static final int importedKeyCascade;
      public static final int importedKeyRestrict;
      public static final int importedKeySetNull;
      public static final int importedKeyNoAction;
      public static final int importedKeySetDefault;
      public static final int importedKeyInitiallyDeferred;
      public static final int importedKeyInitiallyImmediate;
      public static final int importedKeyNotDeferrable;
      public static final int typeNoNulls;
      public static final int typeNullable;
      public static final int typeNullableUnknown;
      public static final int typePredNone;
      public static final int typePredChar;
      public static final int typePredBasic;
      public static final int typeSearchable;
      public static final short tableIndexStatistic;
      public static final short tableIndexClustered;
      public static final short tableIndexHashed;
      public static final short tableIndexOther;
      public static final short attributeNoNulls;
      public static final short attributeNullable;
      public static final short attributeNullableUnknown;
      public static final int sqlStateXOpen;
      public static final int sqlStateSQL;
      public static final int sqlStateSQL99;
      public static final int functionColumnUnknown;
      public static final int functionColumnIn;
      public static final int functionColumnInOut;
      public static final int functionColumnOut;
      public static final int functionReturn;
      public static final int functionColumnResult;
      public static final int functionNoNulls;
      public static final int functionNullable;
      public static final int functionNullableUnknown;
      public static final int functionResultUnknown;
      public static final int functionNoTable;
      public static final int functionReturnsTable;
      public abstract boolean allProceduresAreCallable()       throws java.sql.SQLException;
      public abstract boolean allTablesAreSelectable()       throws java.sql.SQLException;
      public abstract java.lang.String getURL()       throws java.sql.SQLException;
      public abstract java.lang.String getUserName()       throws java.sql.SQLException;
      public abstract boolean isReadOnly()       throws java.sql.SQLException;
      public abstract boolean nullsAreSortedHigh()       throws java.sql.SQLException;
      public abstract boolean nullsAreSortedLow()       throws java.sql.SQLException;
      public abstract boolean nullsAreSortedAtStart()       throws java.sql.SQLException;
      public abstract boolean nullsAreSortedAtEnd()       throws java.sql.SQLException;
      public abstract java.lang.String getDatabaseProductName()       throws java.sql.SQLException;
      public abstract java.lang.String getDatabaseProductVersion()       throws java.sql.SQLException;
      public abstract java.lang.String getDriverName()       throws java.sql.SQLException;
      public abstract java.lang.String getDriverVersion()       throws java.sql.SQLException;
      public abstract int getDriverMajorVersion();
      public abstract int getDriverMinorVersion();
      public abstract boolean usesLocalFiles()       throws java.sql.SQLException;
      public abstract boolean usesLocalFilePerTable()       throws java.sql.SQLException;
      public abstract boolean supportsMixedCaseIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesUpperCaseIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesLowerCaseIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesMixedCaseIdentifiers()       throws java.sql.SQLException;
      public abstract boolean supportsMixedCaseQuotedIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesUpperCaseQuotedIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesLowerCaseQuotedIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesMixedCaseQuotedIdentifiers()       throws java.sql.SQLException;
      public abstract java.lang.String getIdentifierQuoteString()       throws java.sql.SQLException;
      public abstract java.lang.String getSQLKeywords()       throws java.sql.SQLException;
      public abstract java.lang.String getNumericFunctions()       throws java.sql.SQLException;
      public abstract java.lang.String getStringFunctions()       throws java.sql.SQLException;
      public abstract java.lang.String getSystemFunctions()       throws java.sql.SQLException;
      public abstract java.lang.String getTimeDateFunctions()       throws java.sql.SQLException;
      public abstract java.lang.String getSearchStringEscape()       throws java.sql.SQLException;
      public abstract java.lang.String getExtraNameCharacters()       throws java.sql.SQLException;
      public abstract boolean supportsAlterTableWithAddColumn()       throws java.sql.SQLException;
      public abstract boolean supportsAlterTableWithDropColumn()       throws java.sql.SQLException;
      public abstract boolean supportsColumnAliasing()       throws java.sql.SQLException;
      public abstract boolean nullPlusNonNullIsNull()       throws java.sql.SQLException;
      public abstract boolean supportsConvert()       throws java.sql.SQLException;
      public abstract boolean supportsConvert(int, int)       throws java.sql.SQLException;
      public abstract boolean supportsTableCorrelationNames()       throws java.sql.SQLException;
      public abstract boolean supportsDifferentTableCorrelationNames()       throws java.sql.SQLException;
      public abstract boolean supportsExpressionsInOrderBy()       throws java.sql.SQLException;
      public abstract boolean supportsOrderByUnrelated()       throws java.sql.SQLException;
      public abstract boolean supportsGroupBy()       throws java.sql.SQLException;
      public abstract boolean supportsGroupByUnrelated()       throws java.sql.SQLException;
      public abstract boolean supportsGroupByBeyondSelect()       throws java.sql.SQLException;
      public abstract boolean supportsLikeEscapeClause()       throws java.sql.SQLException;
      public abstract boolean supportsMultipleResultSets()       throws java.sql.SQLException;
      public abstract boolean supportsMultipleTransactions()       throws java.sql.SQLException;
      public abstract boolean supportsNonNullableColumns()       throws java.sql.SQLException;
      public abstract boolean supportsMinimumSQLGrammar()       throws java.sql.SQLException;
      public abstract boolean supportsCoreSQLGrammar()       throws java.sql.SQLException;
      public abstract boolean supportsExtendedSQLGrammar()       throws java.sql.SQLException;
      public abstract boolean supportsANSI92EntryLevelSQL()       throws java.sql.SQLException;
      public abstract boolean supportsANSI92IntermediateSQL()       throws java.sql.SQLException;
      public abstract boolean supportsANSI92FullSQL()       throws java.sql.SQLException;
      public abstract boolean supportsIntegrityEnhancementFacility()       throws java.sql.SQLException;
      public abstract boolean supportsOuterJoins()       throws java.sql.SQLException;
      public abstract boolean supportsFullOuterJoins()       throws java.sql.SQLException;
      public abstract boolean supportsLimitedOuterJoins()       throws java.sql.SQLException;
      public abstract java.lang.String getSchemaTerm()       throws java.sql.SQLException;
      public abstract java.lang.String getProcedureTerm()       throws java.sql.SQLException;
      public abstract java.lang.String getCatalogTerm()       throws java.sql.SQLException;
      public abstract boolean isCatalogAtStart()       throws java.sql.SQLException;
      public abstract java.lang.String getCatalogSeparator()       throws java.sql.SQLException;
      public abstract boolean supportsSchemasInDataManipulation()       throws java.sql.SQLException;
      public abstract boolean supportsSchemasInProcedureCalls()       throws java.sql.SQLException;
      public abstract boolean supportsSchemasInTableDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsSchemasInIndexDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsSchemasInPrivilegeDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsCatalogsInDataManipulation()       throws java.sql.SQLException;
      public abstract boolean supportsCatalogsInProcedureCalls()       throws java.sql.SQLException;
      public abstract boolean supportsCatalogsInTableDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsCatalogsInIndexDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsCatalogsInPrivilegeDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsPositionedDelete()       throws java.sql.SQLException;
      public abstract boolean supportsPositionedUpdate()       throws java.sql.SQLException;
      public abstract boolean supportsSelectForUpdate()       throws java.sql.SQLException;
      public abstract boolean supportsStoredProcedures()       throws java.sql.SQLException;
      public abstract boolean supportsSubqueriesInComparisons()       throws java.sql.SQLException;
      public abstract boolean supportsSubqueriesInExists()       throws java.sql.SQLException;
      public abstract boolean supportsSubqueriesInIns()       throws java.sql.SQLException;
      public abstract boolean supportsSubqueriesInQuantifieds()       throws java.sql.SQLException;
      public abstract boolean supportsCorrelatedSubqueries()       throws java.sql.SQLException;
      public abstract boolean supportsUnion()       throws java.sql.SQLException;
      public abstract boolean supportsUnionAll()       throws java.sql.SQLException;
      public abstract boolean supportsOpenCursorsAcrossCommit()       throws java.sql.SQLException;
      public abstract boolean supportsOpenCursorsAcrossRollback()       throws java.sql.SQLException;
      public abstract boolean supportsOpenStatementsAcrossCommit()       throws java.sql.SQLException;
      public abstract boolean supportsOpenStatementsAcrossRollback()       throws java.sql.SQLException;
      public abstract int getMaxBinaryLiteralLength()       throws java.sql.SQLException;
      public abstract int getMaxCharLiteralLength()       throws java.sql.SQLException;
      public abstract int getMaxColumnNameLength()       throws java.sql.SQLException;
      public abstract int getMaxColumnsInGroupBy()       throws java.sql.SQLException;
      public abstract int getMaxColumnsInIndex()       throws java.sql.SQLException;
      public abstract int getMaxColumnsInOrderBy()       throws java.sql.SQLException;
      public abstract int getMaxColumnsInSelect()       throws java.sql.SQLException;
      public abstract int getMaxColumnsInTable()       throws java.sql.SQLException;
      public abstract int getMaxConnections()       throws java.sql.SQLException;
      public abstract int getMaxCursorNameLength()       throws java.sql.SQLException;
      public abstract int getMaxIndexLength()       throws java.sql.SQLException;
      public abstract int getMaxSchemaNameLength()       throws java.sql.SQLException;
      public abstract int getMaxProcedureNameLength()       throws java.sql.SQLException;
      public abstract int getMaxCatalogNameLength()       throws java.sql.SQLException;
      public abstract int getMaxRowSize()       throws java.sql.SQLException;
      public abstract boolean doesMaxRowSizeIncludeBlobs()       throws java.sql.SQLException;
      public abstract int getMaxStatementLength()       throws java.sql.SQLException;
      public abstract int getMaxStatements()       throws java.sql.SQLException;
      public abstract int getMaxTableNameLength()       throws java.sql.SQLException;
      public abstract int getMaxTablesInSelect()       throws java.sql.SQLException;
      public abstract int getMaxUserNameLength()       throws java.sql.SQLException;
      public abstract int getDefaultTransactionIsolation()       throws java.sql.SQLException;
      public abstract boolean supportsTransactions()       throws java.sql.SQLException;
      public abstract boolean supportsTransactionIsolationLevel(int)       throws java.sql.SQLException;
      public abstract boolean supportsDataDefinitionAndDataManipulationTransactions()       throws java.sql.SQLException;
      public abstract boolean supportsDataManipulationTransactionsOnly()       throws java.sql.SQLException;
      public abstract boolean dataDefinitionCausesTransactionCommit()       throws java.sql.SQLException;
      public abstract boolean dataDefinitionIgnoredInTransactions()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getProcedures(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getProcedureColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getTables(java.lang.String, java.lang.String, java.lang.String, java.lang.String[])       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getSchemas()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getCatalogs()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getTableTypes()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getColumnPrivileges(java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getTablePrivileges(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getBestRowIdentifier(java.lang.String, java.lang.String, java.lang.String, int, boolean)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getVersionColumns(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getPrimaryKeys(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getImportedKeys(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getExportedKeys(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getCrossReference(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getTypeInfo()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getIndexInfo(java.lang.String, java.lang.String, java.lang.String, boolean, boolean)       throws java.sql.SQLException;
      public abstract boolean supportsResultSetType(int)       throws java.sql.SQLException;
      public abstract boolean supportsResultSetConcurrency(int, int)       throws java.sql.SQLException;
      public abstract boolean ownUpdatesAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean ownDeletesAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean ownInsertsAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean othersUpdatesAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean othersDeletesAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean othersInsertsAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean updatesAreDetected(int)       throws java.sql.SQLException;
      public abstract boolean deletesAreDetected(int)       throws java.sql.SQLException;
      public abstract boolean insertsAreDetected(int)       throws java.sql.SQLException;
      public abstract boolean supportsBatchUpdates()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getUDTs(java.lang.String, java.lang.String, java.lang.String, int[])       throws java.sql.SQLException;
      public abstract java.sql.Connection getConnection()       throws java.sql.SQLException;
      public abstract boolean supportsSavepoints()       throws java.sql.SQLException;
      public abstract boolean supportsNamedParameters()       throws java.sql.SQLException;
      public abstract boolean supportsMultipleOpenResults()       throws java.sql.SQLException;
      public abstract boolean supportsGetGeneratedKeys()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getSuperTypes(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getSuperTables(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getAttributes(java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract boolean supportsResultSetHoldability(int)       throws java.sql.SQLException;
      public abstract int getResultSetHoldability()       throws java.sql.SQLException;
      public abstract int getDatabaseMajorVersion()       throws java.sql.SQLException;
      public abstract int getDatabaseMinorVersion()       throws java.sql.SQLException;
      public abstract int getJDBCMajorVersion()       throws java.sql.SQLException;
      public abstract int getJDBCMinorVersion()       throws java.sql.SQLException;
      public abstract int getSQLStateType()       throws java.sql.SQLException;
      public abstract boolean locatorsUpdateCopy()       throws java.sql.SQLException;
      public abstract boolean supportsStatementPooling()       throws java.sql.SQLException;
      public abstract java.sql.RowIdLifetime getRowIdLifetime()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getSchemas(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract boolean supportsStoredFunctionsUsingCallSyntax()       throws java.sql.SQLException;
      public abstract boolean autoCommitFailureClosesAllResultSets()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getClientInfoProperties()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getFunctions(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getFunctionColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
  }


=end pod
