import Erdos302.Generated.PackingCertificateNat25VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat25_linkGroup8 :
    packingCertificateNat25VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat25VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_202_afd27217a454, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_234_f9fcc88dc564, packingConfigurationLink_243_5c26d1fad465]

end Erdos302.Generated
