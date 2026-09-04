import Erdos302.Generated.PackingCertificateNat91VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup15 :
    packingCertificateNat91VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_624_fdd3d5bcf59e]

end Erdos302.Generated
