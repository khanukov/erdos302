import Erdos302.Generated.PackingCertificateNat159VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup37 :
    packingCertificateNat159VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2122_c2df0d606690, packingConfigurationLink_2125_9c3fac563419]

end Erdos302.Generated
