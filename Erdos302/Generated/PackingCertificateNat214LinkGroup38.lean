import Erdos302.Generated.PackingCertificateNat214VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup38 :
    packingCertificateNat214VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2430_8924daefec9f, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2461_fda7c117dd54, packingConfigurationLink_2472_acba80cc93ba, packingConfigurationLink_2479_d0b7af4c3cac]

end Erdos302.Generated
