import Erdos302.Generated.PackingCertificateNat148VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup64 :
    packingCertificateNat148VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5017_c3924da3ee31, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5077_a569ad4870f1, packingConfigurationLink_5133_81d357c529d3]

end Erdos302.Generated
