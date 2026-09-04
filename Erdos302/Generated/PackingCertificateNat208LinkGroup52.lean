import Erdos302.Generated.PackingCertificateNat208VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup52 :
    packingCertificateNat208VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4402_032c6fcf2cd0, packingConfigurationLink_4434_e8a9efff9ee8, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4443_f2bfa8ef5a6a]

end Erdos302.Generated
