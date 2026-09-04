import Erdos302.Generated.PackingCertificateNat251VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup7 :
    packingCertificateNat251VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_710_34be2079d982, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_741_0bc542efe9a2, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_783_9530c08512ac]

end Erdos302.Generated
