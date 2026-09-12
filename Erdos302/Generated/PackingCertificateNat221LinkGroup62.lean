import Erdos302.Generated.PackingCertificateNat221VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup62 :
    packingCertificateNat221VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4402_032c6fcf2cd0, packingConfigurationLink_4408_ab087e93c218, packingConfigurationLink_4443_f2bfa8ef5a6a, packingConfigurationLink_4449_615d8b42c329]

end Erdos302.Generated
