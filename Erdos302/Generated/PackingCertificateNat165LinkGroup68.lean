import Erdos302.Generated.PackingCertificateNat165VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup68 :
    packingCertificateNat165VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6261_5818c8c1cd0e, packingConfigurationLink_6283_3dce2865c1ed, packingConfigurationLink_6302_b27d084951f8]

end Erdos302.Generated
