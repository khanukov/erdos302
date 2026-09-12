import Erdos302.Generated.PackingCertificateNat168VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup68 :
    packingCertificateNat168VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6018_6db03bc925dd, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6078_ff2ca4ed8299]

end Erdos302.Generated
