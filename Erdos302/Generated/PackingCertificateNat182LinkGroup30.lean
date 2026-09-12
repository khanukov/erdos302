import Erdos302.Generated.PackingCertificateNat182VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup30 :
    packingCertificateNat182VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2378_44951aeab268]

end Erdos302.Generated
