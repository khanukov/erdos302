import Erdos302.Generated.PackingCertificateNat236VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup90 :
    packingCertificateNat236VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11017_abd38fa032a3, packingConfigurationLink_11081_37841352fdbb, packingConfigurationLink_11167_52b5cdf8cb31, packingConfigurationLink_11210_d0b9273e6461, packingConfigurationLink_11246_1858af26a5df]

end Erdos302.Generated
