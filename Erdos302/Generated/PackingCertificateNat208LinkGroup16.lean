import Erdos302.Generated.PackingCertificateNat208VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup16 :
    packingCertificateNat208VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_719_9a7f43195dfb]

end Erdos302.Generated
