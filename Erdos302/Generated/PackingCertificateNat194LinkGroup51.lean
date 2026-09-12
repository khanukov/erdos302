import Erdos302.Generated.PackingCertificateNat194VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup51 :
    packingCertificateNat194VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4251_f33e4aa2f067, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4281_267a04758979, packingConfigurationLink_4306_b360a350b942]

end Erdos302.Generated
