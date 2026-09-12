import Erdos302.Generated.PackingCertificateNat232VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup96 :
    packingCertificateNat232VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9966_33a773f5b8e4, packingConfigurationLink_9981_cede4b6a1a83, packingConfigurationLink_10001_9bc09c265584, packingConfigurationLink_10002_4c064f6346c2, packingConfigurationLink_10003_ea868390b715]

end Erdos302.Generated
