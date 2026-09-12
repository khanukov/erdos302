import Erdos302.Generated.PackingCertificateNat107VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup43 :
    packingCertificateNat107VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2529_2ab8b4258179, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2575_fef42aa40daf]

end Erdos302.Generated
