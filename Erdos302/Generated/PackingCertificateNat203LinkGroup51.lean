import Erdos302.Generated.PackingCertificateNat203VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup51 :
    packingCertificateNat203VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4232_e5e303efcb13, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4265_700be594207a, packingConfigurationLink_4281_267a04758979]

end Erdos302.Generated
