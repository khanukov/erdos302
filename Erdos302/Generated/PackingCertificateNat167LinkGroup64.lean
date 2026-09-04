import Erdos302.Generated.PackingCertificateNat167VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup64 :
    packingCertificateNat167VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5542_754cfa05cf3b, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5651_b665acf740fd, packingConfigurationLink_5671_dade632ee95f]

end Erdos302.Generated
