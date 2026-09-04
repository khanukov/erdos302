import Erdos302.Generated.PackingCertificateNat38VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkGroup8 :
    packingCertificateNat38VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat38VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_204_4151fc5b913d, packingConfigurationLink_210_99fbc2335f16, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_234_f9fcc88dc564]

end Erdos302.Generated
