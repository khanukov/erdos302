import Erdos302.Generated.PackingCertificateNat261VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup80 :
    packingCertificateNat261VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9172_ed20b21aefc8, packingConfigurationLink_9193_50d2f9dc3e19, packingConfigurationLink_9208_89c36deb1371, packingConfigurationLink_9217_2fb632eff400, packingConfigurationLink_9223_f8ac71de16b5]

end Erdos302.Generated
