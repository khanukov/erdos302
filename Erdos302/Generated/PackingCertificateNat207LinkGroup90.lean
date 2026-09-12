import Erdos302.Generated.PackingCertificateNat207VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup90 :
    packingCertificateNat207VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8761_0a6ea649602e, packingConfigurationLink_8872_9d732982a5ca, packingConfigurationLink_8941_fb2c4f05183f, packingConfigurationLink_8963_f13b6d6a1d48, packingConfigurationLink_8996_0e0cef98ffd5]

end Erdos302.Generated
