import Erdos302.Generated.PackingCertificateNat239VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup59 :
    packingCertificateNat239VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6609_4d5fda12d085, packingConfigurationLink_6635_e5d6b33ae7b8, packingConfigurationLink_6655_04e1e57dd9c5, packingConfigurationLink_6705_4e09d7b9d53d, packingConfigurationLink_6706_1a518840ae7f]

end Erdos302.Generated
