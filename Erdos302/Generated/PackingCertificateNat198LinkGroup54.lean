import Erdos302.Generated.PackingCertificateNat198VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup54 :
    packingCertificateNat198VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4487_56d4c0e0b01e, packingConfigurationLink_4534_63716c711912, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4585_9a866db74662, packingConfigurationLink_4588_f876740eb045]

end Erdos302.Generated
