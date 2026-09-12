import Erdos302.Generated.PackingCertificateNat34VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup8 :
    packingCertificateNat34VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_202_afd27217a454, packingConfigurationLink_203_a5d5af174597, packingConfigurationLink_210_99fbc2335f16, packingConfigurationLink_220_a012e4bcf58b, packingConfigurationLink_225_be0a11f9cdab]

end Erdos302.Generated
