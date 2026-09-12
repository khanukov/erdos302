import Erdos302.Generated.PackingCertificateNat255VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup103 :
    packingCertificateNat255VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13493_283f9778654f, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14185_926b70dcf2e6, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14351_99b2ce9d1ba7]

end Erdos302.Generated
