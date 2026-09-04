import Erdos302.Generated.PackingCertificateNat85VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup38 :
    packingCertificateNat85VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2088_fafd80bb0002, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2170_a6afe20a7c09]

end Erdos302.Generated
