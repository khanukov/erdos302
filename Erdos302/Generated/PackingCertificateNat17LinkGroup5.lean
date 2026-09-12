import Erdos302.Generated.PackingCertificateNat17VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat17_linkGroup5 :
    packingCertificateNat17VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat17VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_165_8b027b1280e5, packingConfigurationLink_208_230a738cfc45, packingConfigurationLink_242_47c7474bbac6, packingConfigurationLink_243_5c26d1fad465, packingConfigurationLink_251_516231932b0a]

end Erdos302.Generated
