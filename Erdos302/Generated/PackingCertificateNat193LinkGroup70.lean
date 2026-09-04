import Erdos302.Generated.PackingCertificateNat193VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup70 :
    packingCertificateNat193VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6265_16f639c60bfd, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6397_2bc0aa09858d]

end Erdos302.Generated
