import Erdos302.Generated.PackingCertificateNat227VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue374

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup90 :
    packingCertificateNat227VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9167_77d2cf075992, packingConfigurationLink_9207_769fa8474bda, packingConfigurationLink_9212_74d954916506, packingConfigurationLink_9235_5d0a979f737b, packingConfigurationLink_9314_34f5563d2cb6]

end Erdos302.Generated
