import Erdos302.Generated.PackingCertificateNat173VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup9 :
    packingCertificateNat173VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_213_440a2676fd6e, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_223_eef08d0956e4, packingConfigurationLink_233_6e6950887477]

end Erdos302.Generated
