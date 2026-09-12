import Erdos302.Generated.PackingCertificateNat165VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup64 :
    packingCertificateNat165VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5651_b665acf740fd, packingConfigurationLink_5671_dade632ee95f, packingConfigurationLink_5715_69f3c45b5536]

end Erdos302.Generated
