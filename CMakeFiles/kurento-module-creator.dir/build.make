# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vbccam/kms-omni-build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vbccam/kms-omni-build

# Utility rule file for kurento-module-creator.

# Include the progress variables for this target.
include CMakeFiles/kurento-module-creator.dir/progress.make

CMakeFiles/kurento-module-creator: kurento-module-creator/kurento-module-creator


kurento-module-creator/kurento-module-creator: kurento-module-creator/kurento-module-creator.generated
kurento-module-creator/kurento-module-creator: kurento-module-creator/scripts/kurento-module-creator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating kurento-module-creator/kurento-module-creator"
	cp /home/vbccam/kms-omni-build/kurento-module-creator/scripts/kurento-module-creator /home/vbccam/kms-omni-build/kurento-module-creator/kurento-module-creator

kurento-module-creator/kurento-module-creator.generated: kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating kurento-module-creator/kurento-module-creator.generated"
	touch /home/vbccam/kms-omni-build/kurento-module-creator/kurento-module-creator.generated
	/usr/bin/cmake /home/vbccam/kms-omni-build

kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/cmake/FindKurentoModuleCreator.cmake
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/MetadataVersion.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/NormalVersion.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/ParseException.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/Parser.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/UnexpectedCharacterException.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/Version.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/VersionParser.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/And.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/Equal.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/Expression.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/ExpressionParser.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/Greater.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/GreaterOrEqual.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/Less.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/LessOrEqual.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/Lexer.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/LexerException.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/Not.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/NotEqual.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/Or.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/UnexpectedTokenException.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/expr/package-info.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/package-info.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/util/Stream.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/util/UnexpectedElementException.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/com/github/zafarkhaja/semver/util/package-info.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/KurentoModuleCreator.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/KurentoModuleCreatorException.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/Main.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/ModuleManager.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/PathUtils.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/Result.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/VersionManager.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/CodeGen.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/Error.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/JsonFusioner.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/JsonObjectAsMap.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/PathTemplateLoader.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/XmlFusioner.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/CamelToUnderscore.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/CppObjectType.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/EscapeString.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/GenerateKurentoClientJsVersion.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/InitializePropertiesValues.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/IsFirstConstructorParam.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/JavaObjectType.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/JsNamespace.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/JsonCppTypeData.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/OrganizeDependencies.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/PackageToFolder.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/SphinxLinks.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/TypeDependencies.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/codegen/function/TypeHierarchy.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/Code.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/ComplexType.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/DataItem.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/Event.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/Import.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/Method.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/ModelElement.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/ModuleDefinition.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/NamedElement.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/Param.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/PrimitiveType.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/Property.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/RemoteClass.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/Return.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/Type.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/definition/TypeRef.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/json/DataItemAdapter.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/json/JsonModuleSaverLoader.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/json/MethodAdapter.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/json/RemoteClassAdapter.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/json/TypeRefAdapter.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/java/org/kurento/modulecreator/print/ModuleDefinitionPrinter.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_cmake_dependencies/model_dependencies_cmake.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_find_cmake/model_find_cmake.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_interface/complexType_class_cpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_interface/complexType_class_hpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_interface/event_class_cpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_interface/event_class_hpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_interface/remoteClass_interface_cpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_interface/remoteClass_interface_hpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_interface_internal/remoteClass_internal_cpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_interface_internal/remoteClass_internal_hpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_module/model_Module_cpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_pkgconfig/model_pc.in.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_server/remoteClass_OpenCvFilter_cpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_server/remoteClass_OpenCvFilter_hpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_server/remoteClass_impl_cpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_server/remoteClass_impl_hpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_server_internal/model_SerializerExpander_cpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_server_internal/remoteClass_factory_hpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_server_internal/remoteClass_internal_cpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_server_opencv/remoteClass_OpenCvFilter_cpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/cpp_server_opencv/remoteClass_OpenCvFilter_hpp.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/doc/model_fiware_wiki.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/doc/model_kurento_doc.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/maven/model_pom_xml.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/npm/model_Gruntfile_js.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/npm/model_browser_js.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/npm/model_gitignore.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/npm/model_npmignore.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/npm/model_package_json.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/npm/model_readme_bower_md.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/main/templates/npm/model_readme_md.ftl
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/org/kurento/modulecreator/test/CodeGenerationTest.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/org/kurento/modulecreator/test/CustomMavenPomTest.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/org/kurento/modulecreator/test/CustomNpmPackTest.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/org/kurento/modulecreator/test/ImportModulesTest.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/org/kurento/modulecreator/test/ImportModulesWithRangesTest.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/org/kurento/modulecreator/test/KurentoCodeGeneration.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/org/kurento/modulecreator/test/NamespacesTest.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/org/kurento/modulecreator/test/NpmVersionTest.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/org/kurento/modulecreator/test/ReleaseModuleWithDevDependTest.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/org/kurento/modulecreator/test/SemVerTests.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/org/kurento/modulecreator/test/VersionManagerTest.java
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/java/simplelogger.properties
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/core.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/custommaven/customizer.xml
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/custommaven/generated.xml
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/custommaven/moduleA.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/custommaven/pom.xml
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/customnpm/customizer.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/customnpm/generated.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/customnpm/moduleA.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/customnpm/package.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/fakecore.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/fakeelements.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/fakefilters.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/importmodules/moduleA.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/importmodules/moduleB.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/importmodules/moduleC.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/namespaces/moduleA.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/namespaces/moduleB.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/namespaces/moduleC.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/npmversion/moduleA.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/npmversion/moduleB.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/npmversion/moduleC.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/releaseversion/moduleA.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/releaseversion/moduleB.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/versionranges/moduleA.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/versionranges/moduleB.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/versionranges/moduleC.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/src/test/resources/versionranges/moduleD.kmd.json
kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar: kurento-module-creator/pom.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar"
	cd /home/vbccam/kms-omni-build/kurento-module-creator && mvn package -DskipTests -DbuildDirectory=/home/vbccam/kms-omni-build/kurento-module-creator

kurento-module-creator: CMakeFiles/kurento-module-creator
kurento-module-creator: kurento-module-creator/kurento-module-creator
kurento-module-creator: kurento-module-creator/kurento-module-creator.generated
kurento-module-creator: kurento-module-creator/kurento-module-creator-jar-with-dependencies.jar
kurento-module-creator: CMakeFiles/kurento-module-creator.dir/build.make

.PHONY : kurento-module-creator

# Rule to build all files generated by this target.
CMakeFiles/kurento-module-creator.dir/build: kurento-module-creator

.PHONY : CMakeFiles/kurento-module-creator.dir/build

CMakeFiles/kurento-module-creator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kurento-module-creator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kurento-module-creator.dir/clean

CMakeFiles/kurento-module-creator.dir/depend:
	cd /home/vbccam/kms-omni-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build/CMakeFiles/kurento-module-creator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kurento-module-creator.dir/depend

