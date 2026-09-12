import Erdos302.Generated.PackingCertificateNat253VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue310

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup83 :
    packingCertificateNat253VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7520_38048ac1052e, packingConfigurationLink_7575_b2aa381a932c, packingConfigurationLink_7578_bf2cdce10ae8, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7714_6d1d2563b537]

end Erdos302.Generated
