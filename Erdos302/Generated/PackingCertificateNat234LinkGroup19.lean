import Erdos302.Generated.PackingCertificateNat234VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup19 :
    packingCertificateNat234VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1395_e9746162a4e2, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1422_352f1c4ca927]

end Erdos302.Generated
