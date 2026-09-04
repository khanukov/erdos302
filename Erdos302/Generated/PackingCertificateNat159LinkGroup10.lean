import Erdos302.Generated.PackingCertificateNat159VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup10 :
    packingCertificateNat159VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_213_440a2676fd6e, packingConfigurationLink_217_d1142a831410, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_233_6e6950887477]

end Erdos302.Generated
