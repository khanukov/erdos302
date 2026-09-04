import Erdos302.Generated.PackingCertificateNat230VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup105 :
    packingCertificateNat230VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10947_68d87290c21a, packingConfigurationLink_10967_6a73b977c25c, packingConfigurationLink_10968_1adc6fcc1946, packingConfigurationLink_11042_761a705ce541, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
