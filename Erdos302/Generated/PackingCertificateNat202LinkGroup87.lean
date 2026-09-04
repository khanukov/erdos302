import Erdos302.Generated.PackingCertificateNat202VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup87 :
    packingCertificateNat202VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8648_5e379b1dbc6a, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8710_5ae1d10f2726, packingConfigurationLink_8738_949b79fb459a, packingConfigurationLink_8759_6316e8e03386]

end Erdos302.Generated
