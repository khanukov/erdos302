import Erdos302.Generated.PackingCertificateNat228VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup96 :
    packingCertificateNat228VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9712_2340f59cd330, packingConfigurationLink_9733_02a52ba84c38, packingConfigurationLink_9741_72284f638f60, packingConfigurationLink_9999_69981fb092f9, packingConfigurationLink_10001_9bc09c265584]

end Erdos302.Generated
