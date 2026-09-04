import Erdos302.Generated.PackingCertificateNat260VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue459
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue461

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup101 :
    packingCertificateNat260VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11803_df3c01cb7177, packingConfigurationLink_11810_65fbf76abdd1, packingConfigurationLink_11813_80d6e0af07dd, packingConfigurationLink_11823_c6075aa06f17, packingConfigurationLink_11843_67d29c72ab90]

end Erdos302.Generated
