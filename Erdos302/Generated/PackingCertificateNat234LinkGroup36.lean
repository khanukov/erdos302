import Erdos302.Generated.PackingCertificateNat234VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup36 :
    packingCertificateNat234VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3438_198152cb0596, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3559_35c5ab2b7115]

end Erdos302.Generated
