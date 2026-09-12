import Erdos302.Generated.PackingCertificateNat237VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup92 :
    packingCertificateNat237VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11166_34a2c508aa02, packingConfigurationLink_11267_0244c13216bf, packingConfigurationLink_11291_7ccb931aaaa5, packingConfigurationLink_11352_b43de13075f6, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
