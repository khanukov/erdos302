import Erdos302.Generated.PackingCertificateNat63VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup14 :
    packingCertificateNat63VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_375_d9fd8c665018, packingConfigurationLink_376_adc1d02d70c2, packingConfigurationLink_377_2a7153bcd6aa, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_397_efb69105e6f5]

end Erdos302.Generated
