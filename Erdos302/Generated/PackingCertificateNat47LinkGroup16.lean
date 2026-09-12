import Erdos302.Generated.PackingCertificateNat47VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkGroup16 :
    packingCertificateNat47VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat47VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_522_f81a7289525b, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_565_67d016dc7942, packingConfigurationLink_574_6abcd9b15b1b, packingConfigurationLink_586_ad5f6ba78f25]

end Erdos302.Generated
