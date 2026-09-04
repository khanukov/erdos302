import Erdos302.Generated.PackingCertificateNat225VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue413

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup100 :
    packingCertificateNat225VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10189_b1eea0e077cb, packingConfigurationLink_10209_0cca14abc4b4, packingConfigurationLink_10226_eb3f56858d4b, packingConfigurationLink_10284_f3e7dddbb075, packingConfigurationLink_10318_dcf7d20d0ddf]

end Erdos302.Generated
