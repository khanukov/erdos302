import Erdos302.Generated.PackingCertificateNat185VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup60 :
    packingCertificateNat185VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6018_6db03bc925dd, packingConfigurationLink_6062_a74821fb6ccd]

end Erdos302.Generated
