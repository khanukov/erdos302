import Erdos302.Generated.PackingCertificateNat246VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup83 :
    packingCertificateNat246VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8546_09665ed3d585, packingConfigurationLink_8567_568d4f0fcd36, packingConfigurationLink_8580_5c6d1aa8c149, packingConfigurationLink_8602_e899e76edbf9, packingConfigurationLink_8604_cf74a2d4ba23]

end Erdos302.Generated
