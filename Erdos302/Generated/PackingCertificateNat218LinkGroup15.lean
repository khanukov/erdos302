import Erdos302.Generated.PackingCertificateNat218VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup15 :
    packingCertificateNat218VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_961_d14d4443eac6, packingConfigurationLink_962_6ba0ba6aecc2, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_973_f2756f6d30c8]

end Erdos302.Generated
