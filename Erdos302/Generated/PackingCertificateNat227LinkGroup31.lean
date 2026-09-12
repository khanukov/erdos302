import Erdos302.Generated.PackingCertificateNat227VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup31 :
    packingCertificateNat227VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1680_a451e7fcedb7, packingConfigurationLink_1689_f671019b4e64, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1733_4ff18efaba4a]

end Erdos302.Generated
