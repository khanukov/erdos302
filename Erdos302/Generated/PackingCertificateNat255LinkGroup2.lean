import Erdos302.Generated.PackingCertificateNat255VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup2 :
    packingCertificateNat255VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_55_6e38ec3a4224, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_69_ba5985e28fb3, packingConfigurationLink_81_1c217a535dfb]

end Erdos302.Generated
