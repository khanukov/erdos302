import Erdos302.Generated.PackingCertificateNat157VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup71 :
    packingCertificateNat157VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6034_d754079d56f0, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6078_ff2ca4ed8299]

end Erdos302.Generated
