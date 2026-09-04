import Erdos302.Generated.PackingCertificateNat197VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup72 :
    packingCertificateNat197VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6642_e06be49b5b74, packingConfigurationLink_6669_fd459a59f4e6, packingConfigurationLink_6691_13ff8924d0d1, packingConfigurationLink_6788_e1236b0be9a8, packingConfigurationLink_6790_d222e217127a]

end Erdos302.Generated
