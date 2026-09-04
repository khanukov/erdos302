import Erdos302.Generated.PackingCertificateNat202VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue361

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup88 :
    packingCertificateNat202VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8761_0a6ea649602e, packingConfigurationLink_8835_eb92f3b63161, packingConfigurationLink_8872_9d732982a5ca, packingConfigurationLink_8889_e05e4637f3f0, packingConfigurationLink_8964_a110d64c5962]

end Erdos302.Generated
