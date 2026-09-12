import Erdos302.Generated.PackingCertificateNat178VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue310

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup77 :
    packingCertificateNat178VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7517_1880c8d27f4f, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7590_4f5faccb948d, packingConfigurationLink_7701_f52644e5ff1c]

end Erdos302.Generated
