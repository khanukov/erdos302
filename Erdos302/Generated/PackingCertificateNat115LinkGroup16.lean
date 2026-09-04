import Erdos302.Generated.PackingCertificateNat115VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup16 :
    packingCertificateNat115VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_720_9de56d1e89cd, packingConfigurationLink_727_535803939cea, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_767_a9edaad942d2]

end Erdos302.Generated
