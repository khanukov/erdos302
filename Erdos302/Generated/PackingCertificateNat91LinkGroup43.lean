import Erdos302.Generated.PackingCertificateNat91VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup43 :
    packingCertificateNat91VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2446_636415526d59, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2464_5551e63e623d, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2509_a76fd82b1b54]

end Erdos302.Generated
