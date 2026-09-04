import Erdos302.Generated.PackingCertificateNat229VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup7 :
    packingCertificateNat229VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_213_440a2676fd6e, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_227_509909743fa0]

end Erdos302.Generated
